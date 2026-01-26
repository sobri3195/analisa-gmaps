.class public final enum Lwan;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwan;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lwan;

.field public static final enum b:Lwan;

.field public static final enum c:Lwan;

.field public static final enum d:Lwan;

.field public static final enum e:Lwan;

.field public static final enum f:Lwan;

.field private static final synthetic j:[Lwan;


# instance fields
.field public final g:Lcjpr;

.field public final h:Lwim;

.field public final i:Z

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lwan;

    .line 2
    .line 3
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    new-array v1, v7, [Lcjpr;

    .line 7
    .line 8
    sget-object v2, Lcjpr;->c:Lcjpr;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    aput-object v2, v1, v8

    .line 12
    .line 13
    invoke-static {v3, v1}, Lwit;->b(Lcjpr;[Lcjpr;)Lwit;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v1, "DRIVE"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct/range {v0 .. v6}, Lwan;-><init>(Ljava/lang/String;ILcjpr;Lwim;ZZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lwan;->a:Lwan;

    .line 26
    .line 27
    new-instance v9, Lwan;

    .line 28
    .line 29
    sget-object v12, Lcjpr;->f:Lcjpr;

    .line 30
    .line 31
    new-array v1, v8, [Lcjpr;

    .line 32
    .line 33
    invoke-static {v12, v1}, Lwit;->b(Lcjpr;[Lcjpr;)Lwit;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    const/4 v14, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    const-string v10, "TWO_WHEELER"

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    invoke-direct/range {v9 .. v15}, Lwan;-><init>(Ljava/lang/String;ILcjpr;Lwim;ZZ)V

    .line 43
    .line 44
    .line 45
    sput-object v9, Lwan;->b:Lwan;

    .line 46
    .line 47
    new-instance v10, Lwan;

    .line 48
    .line 49
    sget-object v13, Lcjpr;->d:Lcjpr;

    .line 50
    .line 51
    new-instance v14, Lwiq;

    .line 52
    .line 53
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v15, 0x1

    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    const-string v11, "TRANSIT"

    .line 60
    .line 61
    const/4 v12, 0x2

    .line 62
    invoke-direct/range {v10 .. v16}, Lwan;-><init>(Ljava/lang/String;ILcjpr;Lwim;ZZ)V

    .line 63
    .line 64
    .line 65
    sput-object v10, Lwan;->c:Lwan;

    .line 66
    .line 67
    new-instance v11, Lwan;

    .line 68
    .line 69
    sget-object v14, Lcjpr;->c:Lcjpr;

    .line 70
    .line 71
    new-array v1, v8, [Lcjpr;

    .line 72
    .line 73
    invoke-static {v14, v1}, Lwit;->b(Lcjpr;[Lcjpr;)Lwit;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const-string v12, "WALK"

    .line 80
    .line 81
    const/4 v13, 0x3

    .line 82
    invoke-direct/range {v11 .. v17}, Lwan;-><init>(Ljava/lang/String;ILcjpr;Lwim;ZZ)V

    .line 83
    .line 84
    .line 85
    sput-object v11, Lwan;->d:Lwan;

    .line 86
    .line 87
    new-instance v12, Lwan;

    .line 88
    .line 89
    sget-object v15, Lcjpr;->b:Lcjpr;

    .line 90
    .line 91
    new-array v1, v7, [Lcjpr;

    .line 92
    .line 93
    sget-object v2, Lcjpr;->i:Lcjpr;

    .line 94
    .line 95
    aput-object v2, v1, v8

    .line 96
    .line 97
    invoke-static {v15, v1}, Lwit;->b(Lcjpr;[Lcjpr;)Lwit;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    const/16 v17, 0x1

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const-string v13, "BICYCLE"

    .line 106
    .line 107
    const/4 v14, 0x4

    .line 108
    invoke-direct/range {v12 .. v18}, Lwan;-><init>(Ljava/lang/String;ILcjpr;Lwim;ZZ)V

    .line 109
    .line 110
    .line 111
    sput-object v12, Lwan;->e:Lwan;

    .line 112
    .line 113
    new-instance v13, Lwan;

    .line 114
    .line 115
    sget-object v1, Lcjpr;->h:Lcjpr;

    .line 116
    .line 117
    new-array v2, v8, [Lcjpr;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lwit;->b(Lcjpr;[Lcjpr;)Lwit;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const-string v14, "TAXI"

    .line 126
    .line 127
    const/4 v15, 0x5

    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    invoke-direct/range {v13 .. v19}, Lwan;-><init>(Ljava/lang/String;ILcjpr;Lwim;ZZ)V

    .line 131
    .line 132
    .line 133
    sput-object v13, Lwan;->f:Lwan;

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    new-array v1, v1, [Lwan;

    .line 137
    .line 138
    aput-object v0, v1, v8

    .line 139
    .line 140
    aput-object v9, v1, v7

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    aput-object v10, v1, v0

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    aput-object v11, v1, v0

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    aput-object v12, v1, v0

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    aput-object v13, v1, v0

    .line 153
    .line 154
    sput-object v1, Lwan;->j:[Lwan;

    .line 155
    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcjpr;Lwim;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwan;->g:Lcjpr;

    .line 5
    .line 6
    iput-object p4, p0, Lwan;->h:Lwim;

    .line 7
    .line 8
    iput-boolean p5, p0, Lwan;->k:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lwan;->i:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcjpr;)Lwan;
    .locals 5

    .line 1
    sget-object v0, Lcjpr;->g:Lcjpr;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lwan;->values()[Lwan;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-object v4, v3, Lwan;->g:Lcjpr;

    .line 21
    .line 22
    if-ne v4, p0, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcjpr;->i:Lcjpr;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lwan;->c:Lwan;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    :goto_1
    sget-object p0, Lwan;->a:Lwan;

    .line 40
    .line 41
    return-object p0
.end method

.method public static values()[Lwan;
    .locals 1

    .line 1
    sget-object v0, Lwan;->j:[Lwan;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwan;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwan;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Lwim;
    .locals 3

    .line 1
    new-instance v0, Lwip;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwan;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lwan;->h:Lwim;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lwip;-><init>(Ljava/lang/String;Lwim;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwan;->g:Lcjpr;

    .line 13
    .line 14
    sget-object v2, Lcjpr;->h:Lcjpr;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lwis;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lwis;-><init>(Lwim;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object v0, p0, Lwan;->h:Lwim;

    .line 2
    .line 3
    instance-of v1, v0, Lwit;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lwit;

    .line 8
    .line 9
    iget-object v0, v0, Lwit;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, v0, Lwiq;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Lwiq;->a:I

    .line 17
    .line 18
    sget-object v0, Lcjpr;->i:Lcjpr;

    .line 19
    .line 20
    sget-object v1, Lcjpr;->h:Lcjpr;

    .line 21
    .line 22
    sget-object v2, Lcjpr;->c:Lcjpr;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwan;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "_MODE_TAB."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e(Lwan;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwan;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method
