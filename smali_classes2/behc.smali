.class final Lbehc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field final synthetic a:Lcplz;

.field final synthetic b:Lbehg;

.field final synthetic c:Lcapr;


# direct methods
.method public constructor <init>(Lbehg;Lcapr;Lcplz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbehc;->c:Lcapr;

    .line 2
    .line 3
    iput-object p3, p0, Lbehc;->a:Lcplz;

    .line 4
    .line 5
    iput-object p1, p0, Lbehc;->b:Lbehg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic sZ()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbehc;->c:Lcapr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lboar;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcapr;->k([Lboar;)Lcoly;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v1, Lcoly;

    .line 20
    .line 21
    iget-object v2, p0, Lbehc;->b:Lbehg;

    .line 22
    .line 23
    iget-object v3, v2, Lbehg;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v1, Lcoly;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x20

    .line 31
    .line 32
    iput v4, v1, Lcoly;->b:I

    .line 33
    .line 34
    iput-object v3, v1, Lcoly;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lbehc;->a:Lcplz;

    .line 37
    .line 38
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lazsu;

    .line 43
    .line 44
    invoke-virtual {v1}, Lazsu;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lazst;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 56
    .line 57
    check-cast v3, Lcoly;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v4, v3, Lcoly;->b:I

    .line 63
    .line 64
    or-int/lit8 v4, v4, 0x40

    .line 65
    .line 66
    iput v4, v3, Lcoly;->b:I

    .line 67
    .line 68
    iput-object v1, v3, Lcoly;->j:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v2, Lbehg;->b:Landroid/app/Application;

    .line 71
    .line 72
    invoke-static {v1}, Lazst;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v2, Lcoly;

    .line 82
    .line 83
    iget v3, v2, Lcoly;->b:I

    .line 84
    .line 85
    or-int/lit16 v3, v3, 0x1000

    .line 86
    .line 87
    iput v3, v2, Lcoly;->b:I

    .line 88
    .line 89
    iput-object v1, v2, Lcoly;->p:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcoly;

    .line 96
    .line 97
    return-object v0
.end method
