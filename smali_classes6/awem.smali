.class public Lawem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdp;
.implements Lawdh;


# static fields
.field public static final a:I = 0x1f


# instance fields
.field public b:Lawel;

.field public c:Lawel;

.field public d:Z

.field private final e:Landroid/content/res/Resources;

.field private final f:Lbdpx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawdw;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lawdw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lawem;->f:Lbdpx;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lawem;->e:Landroid/content/res/Resources;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lbiid;)V
    .locals 1

    .line 1
    new-instance v0, Lawco;

    .line 2
    .line 3
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Lawfp;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lawem;->c:Lawel;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lawem;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1, v2}, Lawfp;->g(I)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lawel;->a:Lawel;

    .line 19
    .line 20
    iput-object p1, p0, Lawem;->c:Lawel;

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_9

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcmel;

    .line 40
    .line 41
    sget-object v3, Lcetz;->a:Lcetz;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p1, v3}, Lfwn;->U(Lcmel;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcetz;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget v3, p1, Lcetz;->b:I

    .line 56
    .line 57
    if-ne v3, v2, :cond_2

    .line 58
    .line 59
    if-ne v3, v2, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lcetz;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lceta;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lceta;->a:Lceta;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object p1, v0

    .line 70
    :goto_0
    if-eqz p1, :cond_9

    .line 71
    .line 72
    iget v2, p1, Lceta;->b:I

    .line 73
    .line 74
    if-ne v2, v4, :cond_9

    .line 75
    .line 76
    if-ne v2, v4, :cond_3

    .line 77
    .line 78
    iget-object v2, p1, Lceta;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v2, v1

    .line 88
    :goto_1
    sget-object v3, Lawel;->a:Lawel;

    .line 89
    .line 90
    if-lez v2, :cond_7

    .line 91
    .line 92
    const/16 v3, 0x1f

    .line 93
    .line 94
    if-le v2, v3, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object v0, Lawel;->e:[Lawel;

    .line 98
    .line 99
    array-length v3, v0

    .line 100
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    if-ltz v3, :cond_6

    .line 103
    .line 104
    aget-object v5, v0, v3

    .line 105
    .line 106
    iget v6, v5, Lawel;->f:I

    .line 107
    .line 108
    not-int v6, v6

    .line 109
    and-int/2addr v6, v2

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    move-object v0, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    sget-object v0, Lawel;->a:Lawel;

    .line 115
    .line 116
    :cond_7
    :goto_2
    iput-object v0, p0, Lawem;->c:Lawel;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget v2, p1, Lceta;->b:I

    .line 121
    .line 122
    if-ne v2, v4, :cond_8

    .line 123
    .line 124
    iget-object p1, p1, Lceta;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_8
    iget p1, v0, Lawel;->f:I

    .line 133
    .line 134
    if-eq p1, v1, :cond_9

    .line 135
    .line 136
    iput-boolean v4, p0, Lawem;->d:Z

    .line 137
    .line 138
    :cond_9
    :goto_3
    iget-object p1, p0, Lawem;->c:Lawel;

    .line 139
    .line 140
    iput-object p1, p0, Lawem;->b:Lawel;

    .line 141
    .line 142
    return-void
.end method

.method public l(Lawfp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lawem;->c:Lawel;

    .line 2
    .line 3
    iget-object v1, p0, Lawem;->b:Lawel;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, v0, Lawel;->f:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lawfp;->i(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v2, Lcetz;->a:Lcetz;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lceta;->a:Lceta;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lcmfj;->instance:Lcmfr;

    .line 35
    .line 36
    check-cast v4, Lceta;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    iput v5, v4, Lceta;->b:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, Lceta;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v0, Lcetz;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lceta;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lcetz;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, v0, Lcetz;->b:I

    .line 66
    .line 67
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcetz;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmdu;->toByteString()Lcmel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-virtual {p1, v1, v0, v2}, Lawfp;->A(ILcmel;I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public rk()Lbdpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lawem;->f:Lbdpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic rl()Lbipa;
    .locals 1

    .line 1
    invoke-static {p0}, Lazax;->cH(Lawdk;)Lbipa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rm()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lawem;->c:Lawel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lawel;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public rn()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdpz;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, Lawel;->e:[Lawel;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lawem;->e:Landroid/content/res/Resources;

    .line 13
    .line 14
    new-instance v4, Lbdqh;

    .line 15
    .line 16
    const v5, 0x7f030009

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aget-object v3, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    iget-object v2, v2, Lawel;->g:Lbyil;

    .line 32
    .line 33
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v4, v3, v2, v5}, Lbdqh;-><init>(Lbipa;Lbdzm;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public rr()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lawem;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f1419c8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
