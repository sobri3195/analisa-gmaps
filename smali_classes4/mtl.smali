.class final Lmtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmtl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmtl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lalyw;ZZLalym;Landroid/content/Context;)Lalyx;
    .locals 9

    .line 1
    iget v0, p0, Lmtl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lmtl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lmwz;

    .line 14
    .line 15
    iget-object v0, v1, Lmwz;->c:Lmxa;

    .line 16
    .line 17
    iget-object v0, v0, Lmxa;->E:Lcpol;

    .line 18
    .line 19
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lbnkm;

    .line 25
    .line 26
    new-instance v1, Lalyx;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move v3, p2

    .line 30
    move v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v7}, Lalyx;-><init>(Lalyw;ZZLalym;Landroid/content/Context;Lbnkm;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    move-object v3, p1

    .line 38
    move v4, p2

    .line 39
    move v5, p3

    .line 40
    move-object v6, p4

    .line 41
    move-object v7, p5

    .line 42
    check-cast v1, Lmwi;

    .line 43
    .line 44
    iget-object p1, v1, Lmwi;->b:Lnab;

    .line 45
    .line 46
    iget-object p1, p1, Lnab;->kg:Lcpol;

    .line 47
    .line 48
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v8, p1

    .line 53
    check-cast v8, Lbnkm;

    .line 54
    .line 55
    new-instance v2, Lalyx;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lalyx;-><init>(Lalyw;ZZLalym;Landroid/content/Context;Lbnkm;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_1
    move-object v3, p1

    .line 62
    move v4, p2

    .line 63
    move v5, p3

    .line 64
    move-object v6, p4

    .line 65
    move-object v7, p5

    .line 66
    iget-object p1, p0, Lmtl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lmsy;

    .line 69
    .line 70
    iget-object p1, p1, Lmsy;->c:Lmsz;

    .line 71
    .line 72
    iget-object p1, p1, Lmsz;->t:Lcpol;

    .line 73
    .line 74
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v8, p1

    .line 79
    check-cast v8, Lbnkm;

    .line 80
    .line 81
    new-instance v2, Lalyx;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, Lalyx;-><init>(Lalyw;ZZLalym;Landroid/content/Context;Lbnkm;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_2
    move-object v3, p1

    .line 88
    move v4, p2

    .line 89
    move v5, p3

    .line 90
    move-object v6, p4

    .line 91
    move-object v7, p5

    .line 92
    iget-object p1, p0, Lmtl;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lmtr;

    .line 95
    .line 96
    iget-object p1, p1, Lmtr;->c:Lmts;

    .line 97
    .line 98
    iget-object p1, p1, Lmts;->ag:Lcpol;

    .line 99
    .line 100
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v8, p1

    .line 105
    check-cast v8, Lbnkm;

    .line 106
    .line 107
    new-instance v2, Lalyx;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v8}, Lalyx;-><init>(Lalyw;ZZLalym;Landroid/content/Context;Lbnkm;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method
