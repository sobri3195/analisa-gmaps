.class public final Laltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpkd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laltd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laltd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Laltd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/spotify/protocol/types/Image;

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/spotify/protocol/types/Image;->imageData:[B

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Laltd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Lcpks;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lcpks;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcpkn;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcpkn;->f(Lcpkr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object v0, p0, Laltd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcpkn;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcpkn;->e(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p1, Lcom/spotify/protocol/types/ListItems;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/spotify/protocol/types/ListItems;->items:[Lcom/spotify/protocol/types/ListItem;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    :goto_0
    if-ge v1, v0, :cond_2

    .line 58
    .line 59
    aget-object v2, p1, v1

    .line 60
    .line 61
    iget-object v3, v2, Lcom/spotify/protocol/types/ListItem;->id:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "com.spotify.recently-played"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget-boolean v3, v2, Lcom/spotify/protocol/types/ListItem;->hasChildren:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Laltd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Laltl;

    .line 78
    .line 79
    iget v0, p1, Laltl;->b:I

    .line 80
    .line 81
    iget-object v1, p1, Laltl;->g:Lclcd;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lclcd;->H(Lcom/spotify/protocol/types/ListItem;I)Lcpke;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p1, Laltl;->d:Ljava/util/List;

    .line 88
    .line 89
    new-instance v2, Laltj;

    .line 90
    .line 91
    invoke-direct {v2, p1, v1}, Laltj;-><init>(Laltl;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Laltl;->a(Lcpkd;)Lcpkd;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcpke;->c(Lcpkd;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 107
    .line 108
    new-instance v0, Lalsz;

    .line 109
    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v2, v1

    .line 113
    .line 114
    invoke-direct {v0, v2, p1}, Lalsz;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Laltd;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    check-cast v1, Lalth;

    .line 121
    .line 122
    iput-object v0, v1, Lalth;->d:Lbipt;

    .line 123
    .line 124
    iget-object v0, v1, Lalth;->o:Lbihh;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 131
    .line 132
    new-instance v0, Laltc;

    .line 133
    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-direct {v0, v1, p1}, Laltc;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Laltd;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Lalte;

    .line 143
    .line 144
    iput-object v0, v1, Lalte;->a:Lbipt;

    .line 145
    .line 146
    iget-object v0, v1, Lalte;->b:Lalth;

    .line 147
    .line 148
    iget-object v0, v0, Lalth;->o:Lbihh;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
