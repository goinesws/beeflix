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
    <title>{{ $movie->title }} Details</title>
</head>
<body style="background-color: rgb(255, 206, 70);">
    <div class="header" style="padding:20px;">
        <h1>BeeFlix</h1>
        <div class="d-grid gap-2 d-md-block">
            <a class="btn btn-dark" a href="{{ url()->previous() }}" type="button">KEMBALI</a>
            <a class="btn btn-light" a href="/" type="button">LIHAT SEMUA FILM</a>
          </div>
    </div>


    <div class="content-outline" style="padding:20px;">
        <div class="content-outline" style="padding:20px; background-color:#e6eaeb;">
            <div style="background-color:white; display:flex; padding: 20px;">
                <img src="{{ $movie->photo }}" style="width:20%;">
                <div style="width: 50%; margin-left: 20px;">
                    <h2>{{ $movie->title }}</h2>
                    <h4>Rating: <strong style="color:rgb(42, 157, 235);">{{ $movie->rating }}</strong> / 10</h4>
                    <p style="padding-right: 20px; margin-top: 30px;">{{ $movie->description }}</p>
                    <div style="display:flex;">
                        <p> Kategori:</p>
                        <a href="/category/{{ $movie->genre->id }}" style="margin-left: 10px;">{{ $movie->genre->name }}</a>
                    </div>
                </div>
                <div style="width: 25%;">
                    <h3>Episodes</h3>
                    <table class="table">
                        <thead>
                          <tr>
                            <th scope="col">Episode</th>
                            <th scope="col">Title</th>
                          </tr>
                        </thead>
                        <tbody>
                            @foreach ($episodes as $episode)
                            <tr>
                                <th scope="row">{{ $episode->episode }}</th>
                                <td>{{ $episode->title }}</td>
                              </tr>
                            @endforeach
                        </tbody>
                      </table>
                      <div style="height: 50px;">
                        {{ $episodes->links() }}
                    </div>
                </div>
            </div>

        </div>
    </div>

</body>
</html>
