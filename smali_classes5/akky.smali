.class public final Lakky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakmb;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lcgby;


# instance fields
.field private final b:Lcplz;

.field private final c:Lcszg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcgby;->a:Lcgby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcgby;

    .line 13
    .line 14
    invoke-static {v1}, Lcgby;->d(Lcgby;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v1, Lcgby;

    .line 23
    .line 24
    invoke-static {v1}, Lcgby;->a(Lcgby;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v1, Lcgby;

    .line 33
    .line 34
    invoke-static {v1}, Lcgby;->c(Lcgby;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcgby;

    .line 45
    .line 46
    sput-object v0, Lakky;->a:Lcgby;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcplz;Laypr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lakky;->b:Lcplz;

    .line 14
    .line 15
    new-instance p1, Lakgv;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-direct {p1, p3, p2}, Lakgv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcszn;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lakky;->c:Lcszg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lccbi;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lccbi;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Laxdi;->a:Laxdi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 16
    .line 17
    check-cast v1, Laxdi;

    .line 18
    .line 19
    iget v2, v1, Laxdi;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Laxdi;->b:I

    .line 24
    .line 25
    iput-object p1, v1, Laxdi;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast p1, Laxdi;

    .line 33
    .line 34
    iget v1, p1, Laxdi;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p1, Laxdi;->b:I

    .line 39
    .line 40
    iput-boolean v3, p1, Laxdi;->e:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast p1, Laxdi;

    .line 48
    .line 49
    iget v1, p1, Laxdi;->b:I

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x20

    .line 52
    .line 53
    iput v1, p1, Laxdi;->b:I

    .line 54
    .line 55
    iput-boolean v3, p1, Laxdi;->h:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 61
    .line 62
    check-cast p1, Laxdi;

    .line 63
    .line 64
    invoke-static {p1}, Laxdi;->e(Laxdi;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast p1, Laxdi;

    .line 73
    .line 74
    invoke-static {p1}, Laxdi;->a(Laxdi;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast p1, Laxdi;

    .line 83
    .line 84
    iget v1, p1, Laxdi;->b:I

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0x400

    .line 87
    .line 88
    iput v1, p1, Laxdi;->b:I

    .line 89
    .line 90
    iput-boolean v3, p1, Laxdi;->m:Z

    .line 91
    .line 92
    iget-object p1, p0, Lakky;->c:Lcszg;

    .line 93
    .line 94
    invoke-interface {p1}, Lcszg;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcgby;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast v1, Laxdi;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object p1, v1, Laxdi;->l:Lcgby;

    .line 111
    .line 112
    iget p1, v1, Laxdi;->b:I

    .line 113
    .line 114
    or-int/lit16 p1, p1, 0x200

    .line 115
    .line 116
    iput p1, v1, Laxdi;->b:I

    .line 117
    .line 118
    sget-object p1, Lcmmg;->UE:Lcmmg;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 124
    .line 125
    check-cast v1, Laxdi;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcmmg;->getNumber()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, v1, Laxdi;->B:I

    .line 132
    .line 133
    iget p1, v1, Laxdi;->b:I

    .line 134
    .line 135
    const/high16 v2, 0x2000000

    .line 136
    .line 137
    or-int/2addr p1, v2

    .line 138
    iput p1, v1, Laxdi;->b:I

    .line 139
    .line 140
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 144
    .line 145
    check-cast p1, Laxdi;

    .line 146
    .line 147
    invoke-static {p1}, Laxdi;->c(Laxdi;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-object v1, p1

    .line 158
    check-cast v1, Laxdi;

    .line 159
    .line 160
    iget-object p1, p0, Lakky;->b:Lcplz;

    .line 161
    .line 162
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Laxcg;

    .line 167
    .line 168
    new-instance v0, Laxca;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/16 v5, 0xe

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-direct/range {v0 .. v5}, Laxca;-><init>(Laxdi;Ljava/lang/Class;Laxby;Landroid/os/Parcelable;I)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcnzl;->bO:Lbyil;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-interface {p1, v0, v1, v2}, Laxcg;->f(Laxca;Lbyil;I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
