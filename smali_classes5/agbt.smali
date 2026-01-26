.class public final Lagbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lchnn;

.field public static final c:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final d:Lbkre;

.field public final e:Lbkof;

.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public i:Z

.field public final j:Lbwsy;

.field public final k:Lbwsy;

.field public final l:Lbwsy;

.field public final m:Lbwsy;

.field public final n:Lbwsy;

.field public final o:Lbwsy;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/Map;

.field private final r:Lbwsy;

.field private final s:Lbwsy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "agbt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagbt;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lchnn;->a:Lchnn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcmfl;

    .line 16
    .line 17
    sget-object v1, Lchly;->a:Lchly;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcmfl;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v2, Lchly;

    .line 31
    .line 32
    iget v3, v2, Lchly;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lchly;->b:I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput v3, v2, Lchly;->c:I

    .line 40
    .line 41
    sget-object v2, Lchmp;->a:Lchmp;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbwma;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lbwma;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v3, Lchmp;

    .line 55
    .line 56
    iget v4, v3, Lchmp;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, v3, Lchmp;->b:I

    .line 61
    .line 62
    const/high16 v4, -0x1000000

    .line 63
    .line 64
    iput v4, v3, Lchmp;->c:I

    .line 65
    .line 66
    sget-object v3, Lchlj;->a:Lchlj;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 76
    .line 77
    check-cast v4, Lchlj;

    .line 78
    .line 79
    iget v5, v4, Lchlj;->b:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x4

    .line 82
    .line 83
    iput v5, v4, Lchlj;->b:I

    .line 84
    .line 85
    const/16 v5, 0x64

    .line 86
    .line 87
    iput v5, v4, Lchlj;->e:I

    .line 88
    .line 89
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast v4, Lchlj;

    .line 95
    .line 96
    iget v5, v4, Lchlj;->b:I

    .line 97
    .line 98
    or-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    iput v5, v4, Lchlj;->b:I

    .line 101
    .line 102
    const/16 v5, 0xb

    .line 103
    .line 104
    iput v5, v4, Lchlj;->c:I

    .line 105
    .line 106
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, Lbwma;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v4, Lchmp;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lchlj;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object v3, v4, Lchmp;->g:Lchlj;

    .line 123
    .line 124
    iget v3, v4, Lchmp;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x10

    .line 127
    .line 128
    iput v3, v4, Lchmp;->b:I

    .line 129
    .line 130
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lcmfl;->instance:Lcmfr;

    .line 134
    .line 135
    check-cast v3, Lchly;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lchmp;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v2, v3, Lchly;->e:Lchmp;

    .line 147
    .line 148
    iget v2, v3, Lchly;->b:I

    .line 149
    .line 150
    or-int/lit8 v2, v2, 0x4

    .line 151
    .line 152
    iput v2, v3, Lchly;->b:I

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcmfl;->H(Lcmfl;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lchnn;

    .line 162
    .line 163
    sput-object v0, Lagbt;->b:Lchnn;

    .line 164
    .line 165
    sget-object v0, Lchjp;->i:Lchjp;

    .line 166
    .line 167
    sget-object v1, Lchjp;->h:Lchjp;

    .line 168
    .line 169
    sget-object v2, Lchjp;->f:Lchjp;

    .line 170
    .line 171
    sget-object v3, Lchjp;->e:Lchjp;

    .line 172
    .line 173
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lagbt;->c:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkre;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagbt;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lagbt;->p:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lagbt;->q:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lagbt;->i:Z

    .line 27
    .line 28
    new-instance v0, Laeoy;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, p0, v1}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lagbt;->j:Lbwsy;

    .line 39
    .line 40
    new-instance v0, Laeoy;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lagbt;->r:Lbwsy;

    .line 52
    .line 53
    new-instance v0, Laeoy;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lagbt;->s:Lbwsy;

    .line 65
    .line 66
    new-instance v0, Laeoy;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lagbt;->k:Lbwsy;

    .line 78
    .line 79
    new-instance v0, Laeoy;

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lagbt;->l:Lbwsy;

    .line 91
    .line 92
    new-instance v0, Laeoy;

    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lagbt;->m:Lbwsy;

    .line 104
    .line 105
    new-instance v0, Laeoy;

    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lagbt;->n:Lbwsy;

    .line 117
    .line 118
    new-instance v0, Laeoy;

    .line 119
    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lagbt;->o:Lbwsy;

    .line 130
    .line 131
    new-instance v0, Laeoy;

    .line 132
    .line 133
    const/16 v1, 0xf

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Laeoy;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, Lagbt;->d:Lbkre;

    .line 142
    .line 143
    sget-object v0, Lbkof;->b:Lbkof;

    .line 144
    .line 145
    new-instance v0, Lbkod;

    .line 146
    .line 147
    invoke-direct {v0, p2}, Lbkod;-><init>(Lbkre;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lagbt;->e:Lbkof;

    .line 151
    .line 152
    iput-object p1, p0, Lagbt;->f:Landroid/content/Context;

    .line 153
    .line 154
    iput-boolean p3, p0, Lagbt;->g:Z

    .line 155
    .line 156
    return-void
.end method

.method public static c(Ljava/lang/String;II)Lchnn;
    .locals 6

    .line 1
    sget-object v0, Lchnn;->a:Lchnn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmfl;

    .line 8
    .line 9
    sget-object v1, Lchly;->a:Lchly;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcmfl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcmfl;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v2, Lchly;

    .line 23
    .line 24
    iget v3, v2, Lchly;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lchly;->b:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lchly;->c:I

    .line 32
    .line 33
    sget-object v2, Lchmp;->a:Lchmp;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbwma;

    .line 40
    .line 41
    sget-object v3, Lchlt;->a:Lchlt;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcmfl;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Lcmfl;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v4, Lchlt;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v5, v4, Lchlt;->b:I

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    iput v5, v4, Lchlt;->b:I

    .line 64
    .line 65
    iput-object p0, v4, Lchlt;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p0, v3, Lcmfl;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast p0, Lchlt;

    .line 73
    .line 74
    iget v4, p0, Lchlt;->b:I

    .line 75
    .line 76
    or-int/lit8 v4, v4, 0x20

    .line 77
    .line 78
    iput v4, p0, Lchlt;->b:I

    .line 79
    .line 80
    iput p1, p0, Lchlt;->h:I

    .line 81
    .line 82
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p0, v3, Lcmfl;->instance:Lcmfr;

    .line 86
    .line 87
    check-cast p0, Lchlt;

    .line 88
    .line 89
    iget v4, p0, Lchlt;->b:I

    .line 90
    .line 91
    or-int/lit8 v4, v4, 0x40

    .line 92
    .line 93
    iput v4, p0, Lchlt;->b:I

    .line 94
    .line 95
    iput p1, p0, Lchlt;->i:I

    .line 96
    .line 97
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v3, Lcmfl;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast p0, Lchlt;

    .line 103
    .line 104
    iget p1, p0, Lchlt;->b:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x8

    .line 107
    .line 108
    iput p1, p0, Lchlt;->b:I

    .line 109
    .line 110
    iput p2, p0, Lchlt;->f:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lbwma;->y(Lcmfl;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v1, Lcmfl;->instance:Lcmfr;

    .line 119
    .line 120
    check-cast p0, Lchly;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lchmp;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lchly;->e:Lchmp;

    .line 132
    .line 133
    iget p1, p0, Lchly;->b:I

    .line 134
    .line 135
    or-int/lit8 p1, p1, 0x4

    .line 136
    .line 137
    iput p1, p0, Lchly;->b:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcmfl;->H(Lcmfl;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lchnn;

    .line 147
    .line 148
    return-object p0
.end method


# virtual methods
.method public final a()Lbkqw;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lagbt;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lagbt;->a:Lbxmd;

    .line 6
    .line 7
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 8
    .line 9
    const-string v2, "Attempted to use Jamcident Callout background style after it has been destroyed."

    .line 10
    .line 11
    const/16 v3, 0xef5

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lagbt;->j:Lbwsy;

    .line 17
    .line 18
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lanop;

    .line 23
    .line 24
    invoke-virtual {v0}, Lanop;->c()Lbkqw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final b(ZZ)Lbksc;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lagbt;->s:Lbwsy;

    .line 6
    .line 7
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lanop;

    .line 12
    .line 13
    invoke-virtual {p1}, Lanop;->d()Lbksc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lagbt;->r:Lbwsy;

    .line 19
    .line 20
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lanop;

    .line 25
    .line 26
    invoke-virtual {p1}, Lanop;->d()Lbksc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object p1, p0, Lagbt;->j:Lbwsy;

    .line 32
    .line 33
    invoke-interface {p1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lanop;

    .line 38
    .line 39
    invoke-virtual {p1}, Lanop;->d()Lbksc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lagbt;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagbt;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lanop;

    .line 23
    .line 24
    invoke-virtual {v2}, Lanop;->f()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lagbt;->p:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lagcb;

    .line 48
    .line 49
    iget-object v3, v2, Lagcb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lbwsy;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v2, v2, Lagcb;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lagbt;

    .line 63
    .line 64
    iget-object v2, v2, Lagbt;->d:Lbkre;

    .line 65
    .line 66
    invoke-interface {v3}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbkqw;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Lbkre;->h(Lbkqw;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lagbt;->q:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lanop;

    .line 100
    .line 101
    invoke-virtual {v2}, Lanop;->f()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lagbt;->i:Z

    .line 110
    .line 111
    return-void
.end method

.method public final e(Lagbs;Z)Lanop;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-boolean p2, p0, Lagbt;->g:Z

    .line 5
    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    const/high16 p2, -0x1000000

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p2, -0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, p0, Lagbt;->f:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v1, p0, Lagbt;->g:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const v1, 0x7f0600f2

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const v1, 0x7f0600f1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_1
    new-instance v1, Lanop;

    .line 35
    .line 36
    sget-object v2, Lchnn;->a:Lchnn;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcmfl;

    .line 43
    .line 44
    sget-object v3, Lchly;->a:Lchly;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcmfl;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lcmfl;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v4, Lchly;

    .line 58
    .line 59
    iget v5, v4, Lchly;->b:I

    .line 60
    .line 61
    or-int/2addr v5, v0

    .line 62
    iput v5, v4, Lchly;->b:I

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    iput v5, v4, Lchly;->c:I

    .line 66
    .line 67
    sget-object v4, Lchmp;->a:Lchmp;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lbwma;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v6, v4, Lbwma;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v6, Lchmp;

    .line 81
    .line 82
    iget v7, v6, Lchmp;->b:I

    .line 83
    .line 84
    or-int/2addr v7, v0

    .line 85
    iput v7, v6, Lchmp;->b:I

    .line 86
    .line 87
    iput p2, v6, Lchmp;->c:I

    .line 88
    .line 89
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p2, v4, Lbwma;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast p2, Lchmp;

    .line 95
    .line 96
    iget v6, p2, Lchmp;->b:I

    .line 97
    .line 98
    or-int/lit8 v6, v6, 0x2

    .line 99
    .line 100
    iput v6, p2, Lchmp;->b:I

    .line 101
    .line 102
    iput v5, p2, Lchmp;->d:I

    .line 103
    .line 104
    sget-object p2, Lchlj;->a:Lchlj;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcmfr;->createBuilder()Lcmfj;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v6, Lagbs;->a:Lagbs;

    .line 111
    .line 112
    iget p1, p1, Lagbs;->c:I

    .line 113
    .line 114
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v6, p2, Lcmfj;->instance:Lcmfr;

    .line 118
    .line 119
    check-cast v6, Lchlj;

    .line 120
    .line 121
    iget v7, v6, Lchlj;->b:I

    .line 122
    .line 123
    or-int/2addr v7, v0

    .line 124
    iput v7, v6, Lchlj;->b:I

    .line 125
    .line 126
    iput p1, v6, Lchlj;->c:I

    .line 127
    .line 128
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 132
    .line 133
    check-cast p1, Lchlj;

    .line 134
    .line 135
    iget v6, p1, Lchlj;->b:I

    .line 136
    .line 137
    or-int/lit8 v6, v6, 0x20

    .line 138
    .line 139
    iput v6, p1, Lchlj;->b:I

    .line 140
    .line 141
    const/16 v6, 0x16

    .line 142
    .line 143
    iput v6, p1, Lchlj;->g:I

    .line 144
    .line 145
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast p1, Lchlj;

    .line 151
    .line 152
    iget v6, p1, Lchlj;->b:I

    .line 153
    .line 154
    or-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    iput v6, p1, Lchlj;->b:I

    .line 157
    .line 158
    iput v0, p1, Lchlj;->d:I

    .line 159
    .line 160
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 164
    .line 165
    check-cast p1, Lchlj;

    .line 166
    .line 167
    iget v0, p1, Lchlj;->b:I

    .line 168
    .line 169
    or-int/lit8 v0, v0, 0x4

    .line 170
    .line 171
    iput v0, p1, Lchlj;->b:I

    .line 172
    .line 173
    const/16 v0, 0x64

    .line 174
    .line 175
    iput v0, p1, Lchlj;->e:I

    .line 176
    .line 177
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p2, Lcmfj;->instance:Lcmfr;

    .line 181
    .line 182
    check-cast p1, Lchlj;

    .line 183
    .line 184
    iget v0, p1, Lchlj;->b:I

    .line 185
    .line 186
    or-int/lit8 v0, v0, 0x8

    .line 187
    .line 188
    iput v0, p1, Lchlj;->b:I

    .line 189
    .line 190
    iput v5, p1, Lchlj;->f:I

    .line 191
    .line 192
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object p1, v4, Lbwma;->instance:Lcmfr;

    .line 196
    .line 197
    check-cast p1, Lchmp;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lchlj;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object p2, p1, Lchmp;->g:Lchlj;

    .line 209
    .line 210
    iget p2, p1, Lchmp;->b:I

    .line 211
    .line 212
    or-int/lit8 p2, p2, 0x10

    .line 213
    .line 214
    iput p2, p1, Lchmp;->b:I

    .line 215
    .line 216
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object p1, v3, Lcmfl;->instance:Lcmfr;

    .line 220
    .line 221
    check-cast p1, Lchly;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lchmp;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-object p2, p1, Lchly;->e:Lchmp;

    .line 233
    .line 234
    iget p2, p1, Lchly;->b:I

    .line 235
    .line 236
    or-int/lit8 p2, p2, 0x4

    .line 237
    .line 238
    iput p2, p1, Lchly;->b:I

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Lcmfl;->H(Lcmfl;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lchnn;

    .line 248
    .line 249
    invoke-direct {v1, p0, p1}, Lanop;-><init>(Lagbt;Lchnn;)V

    .line 250
    .line 251
    .line 252
    return-object v1
.end method

.method public final f(Ljava/lang/String;II)Lanop;
    .locals 3

    .line 1
    new-instance v0, Lagbr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lagbr;-><init>(Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagbt;->q:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lanop;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p1, p2, p3}, Lagbt;->c(Ljava/lang/String;II)Lchnn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lanop;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lanop;-><init>(Lagbt;Lchnn;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
