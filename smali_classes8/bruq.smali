.class final Lbruq;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbrur;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbrur;Ljava/lang/String;IILctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbruq;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbruq;->c:Lbrur;

    .line 4
    .line 5
    iput-object p3, p0, Lbruq;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lbruq;->e:I

    .line 8
    .line 9
    iput p5, p0, Lbruq;->f:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbruq;

    .line 2
    .line 3
    iget-object v1, p0, Lbruq;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbruq;->c:Lbrur;

    .line 6
    .line 7
    iget-object v3, p0, Lbruq;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lbruq;->e:I

    .line 10
    .line 11
    iget v5, p0, Lbruq;->f:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbruq;-><init>(Ljava/lang/String;Lbrur;Ljava/lang/String;IILctbw;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lbruq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbruq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbruq;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lbruq;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const v4, -0x15fbb353

    .line 29
    .line 30
    .line 31
    const/16 v5, 0x16

    .line 32
    .line 33
    if-eq v3, v4, :cond_4

    .line 34
    .line 35
    const v1, 0x2ff57c

    .line 36
    .line 37
    .line 38
    if-eq v3, v1, :cond_2

    .line 39
    .line 40
    const v1, 0x38b73479

    .line 41
    .line 42
    .line 43
    if-eq v3, v1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v1, "content"

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "file"

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_0
    const-string v0, "HTTP Scheme not supported for URL: "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lbrgv;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v5}, Lbrgv;-><init>(Ljava/lang/Throwable;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    const-string p1, "android.resource"

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lbruq;->c:Lbrur;

    .line 90
    .line 91
    :try_start_0
    iget-object p1, p1, Lbrur;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p1, v1}, Lbtiq;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-static {p1, v5}, Lbpbt;->W(Ljava/lang/Object;I)Lbrgx;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    :goto_2
    iget-object p1, p0, Lbruq;->c:Lbrur;

    .line 114
    .line 115
    iget-object v2, p0, Lbruq;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p0, Lbruq;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget v4, p0, Lbruq;->e:I

    .line 120
    .line 121
    iget v5, p0, Lbruq;->f:I

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    iput v1, p0, Lbruq;->a:I

    .line 125
    .line 126
    iget-object v1, p1, Lbrur;->b:Lbruo;

    .line 127
    .line 128
    move-object v6, p0

    .line 129
    invoke-interface/range {v1 .. v6}, Lbruo;->b(Ljava/lang/String;Ljava/lang/String;IILctbw;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    :goto_3
    check-cast p1, Lbrgx;

    .line 137
    .line 138
    return-object p1
.end method
