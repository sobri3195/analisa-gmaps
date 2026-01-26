.class public final synthetic Lcxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILctde;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcxj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcxj;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcxj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lcxj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxj;->b:Ljava/lang/Object;

    iput p2, p0, Lcxj;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcxj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcxj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbbdr;

    .line 14
    .line 15
    iget-object v0, v0, Lbbdr;->c:Lbbar;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lctam;->T(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v2, p0, Lcxj;->a:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcszv;->a:Lcszv;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget v0, p0, Lcxj;->a:I

    .line 55
    .line 56
    iget-object v1, p0, Lcxj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ldaj;

    .line 59
    .line 60
    iget-object v1, v1, Ldaj;->d:Lezd;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lezd;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    sget-object v0, Lcoz;->a:Lcoy;

    .line 72
    .line 73
    iget-object v0, p0, Lcxj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, Lcnu;

    .line 76
    .line 77
    iget v2, p0, Lcxj;->a:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v1, v2, v3, v0}, Lcnu;-><init>(IFLctde;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    iget v0, p0, Lcxj;->a:I

    .line 85
    .line 86
    iget-object v2, p0, Lcxj;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcxl;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcxl;->D(I)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
