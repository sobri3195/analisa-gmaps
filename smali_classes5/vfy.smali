.class public final Lvfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgf;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Lnei;

.field private final c:Lnec;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vfy"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvfy;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lnec;Lvgb;Lvfv;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lnec;",
            "Lvgb;",
            "Lvfv;",
            "Ljava/util/List<",
            "Lvfw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfy;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lvfy;->c:Lnec;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvfw;

    .line 27
    .line 28
    iget v1, v0, Lvfw;->b:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lvfw;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lcitk;

    .line 37
    .line 38
    new-instance v1, Lvga;

    .line 39
    .line 40
    iget-object v0, p3, Lvgb;->a:Lcsyx;

    .line 41
    .line 42
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lawtn;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p3, Lvgb;->b:Lcsyx;

    .line 53
    .line 54
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p3, Lvgb;->c:Lcsyx;

    .line 62
    .line 63
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v5, p1

    .line 74
    invoke-direct/range {v1 .. v6}, Lvga;-><init>(Lawtn;Lcplz;Lcplz;Landroid/content/Context;Lcitk;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v5, p1

    .line 82
    const/4 p1, 0x2

    .line 83
    if-ne v1, p1, :cond_1

    .line 84
    .line 85
    iget-object p1, v0, Lvfw;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcjob;

    .line 88
    .line 89
    new-instance v0, Lvfu;

    .line 90
    .line 91
    iget-object v1, p4, Lvfv;->a:Lcsyx;

    .line 92
    .line 93
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lawtn;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, p4, Lvfv;->b:Lcsyx;

    .line 103
    .line 104
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v3, p4, Lvfv;->c:Lcsyx;

    .line 112
    .line 113
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v3, p1}, Lvfu;-><init>(Lawtn;Lcplz;Lcplz;Lcjob;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    move-object p1, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move-object v5, p1

    .line 132
    invoke-virtual {p2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lvfy;->d:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    const p1, 0x7f1401af

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lvfy;->e:Ljava/lang/String;

    .line 146
    .line 147
    return-void
.end method

.method public static synthetic c(Lvfy;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvfy;->c:Lnec;

    .line 2
    .line 3
    invoke-interface {p1}, Lnec;->br()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lvfy;->b:Lnei;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnei;->J()Lbf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p1, p1, Lvfx;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lvfy;->a:Lbxmd;

    .line 21
    .line 22
    sget-object p1, Lbnyz;->a:Lbnyz;

    .line 23
    .line 24
    const-string v0, "Unexpected fragment on top of stack, bailing out"

    .line 25
    .line 26
    const/16 v1, 0x7ba

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lbi;->mD()Lcc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcc;->S()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Lolz;
    .locals 3

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvfy;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    new-instance v1, Luxu;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Luxu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lolx;->x:Z

    .line 21
    .line 22
    new-instance v1, Lolz;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lvgg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvfy;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object v0
.end method
