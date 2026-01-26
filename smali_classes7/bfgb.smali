.class public final Lbfgb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfgm;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lbfgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbfgm;->a:Lbfgm;

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
    check-cast v1, Lbfgm;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Lbfgm;->c:I

    .line 16
    .line 17
    iget v2, v1, Lbfgm;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lbfgm;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbfgm;

    .line 28
    .line 29
    sput-object v0, Lbfgb;->a:Lbfgm;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbffz;Landroid/content/Context;Lbfgc;)V
    .locals 4

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
    iput-object v0, p0, Lbfgb;->b:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lbfgn;->a:Lbfgn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcmfl;

    .line 18
    .line 19
    sget-object v1, Lbfgo;->a:Lbfgo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 33
    .line 34
    check-cast v2, Lbfgo;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v2, Lbfgo;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    iput v3, v2, Lbfgo;->b:I

    .line 44
    .line 45
    iput-object p2, v2, Lbfgo;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p2, v0, Lcmfl;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast p2, Lbfgn;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbfgo;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, p2, Lbfgn;->d:Lbfgo;

    .line 64
    .line 65
    iget v1, p2, Lbfgn;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    iput v1, p2, Lbfgn;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lbfgn;

    .line 76
    .line 77
    iput-object p2, p3, Lbfgc;->a:Lbfgn;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Lbfgc;->b(Lbffz;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p3, Lbfgc;->b:Z

    .line 84
    .line 85
    invoke-virtual {p3}, Lbfgc;->a()Lbfgd;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lbfgb;->c:Lbfgd;

    .line 90
    .line 91
    new-instance p3, Lbgfz;

    .line 92
    .line 93
    invoke-direct {p3, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Lbfgd;->d:Lcrjr;

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    const-string v0, "Can\'t add observer. The interaction has already started."

    .line 103
    .line 104
    invoke-static {p1, v0}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p2, Lbfgd;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method
