<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <title>Home</title>
</head>
<body style="background-color: rgb(255, 206, 70);">

    <div class="header" style="padding:20px;">
        <h1 style="color: black">BeeFlix</h1>
        <div class="d-grid gap-2 d-md-block">
            <a class="btn btn-dark" a href="{{ url()->previous() }}" type="button">KEMBALI</a>
            <a class="btn btn-light" a href="/" type="button">LIHAT SEMUA FILM</a>
          </div>
    </div>


    <div class="content-outline" style="padding:20px;">
        <div class="content-outline" style="padding:20px; background-color:#e6eaeb;">
            <div style="background-color:white; padding: 20px;">
                @foreach ($genres as $genre)
                    <h1 style="margin-left:10px; margin-bottom: 20px; margin-top: 20px;">{{ $genre->name }}</h1>
                    <div class="container" style=" display:flex;">
                    @foreach ($genre->movies as $movie)
                        <div class="card" style="width: 25%; justify-content: space-around; margin: 5px;">
                            <img src="{{ $movie->photo }}" class="card-img-top" alt="..." style="width:100%; height: 400px;">
                            <div class="card-body">
                                <h5 class="card-title">{{ $movie->title }}</h5>
                                <a href="/detail/{{ $movie->id }}" class="btn btn-warning" style="display: flex; justify-content: center;">LIHAT FILM</a>
                            </div>
                        </div>
                    @endforeach
                    </div>
                @endforeach
            </div>
        </div>
    </div>

</body>
</html>
