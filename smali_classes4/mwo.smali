.class final Lmwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamje;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmwo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmwo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lchzg;)Lamjf;
    .locals 4

    .line 1
    iget v0, p0, Lmwo;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmwo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lamjf;

    .line 8
    .line 9
    check-cast v1, Lmtr;

    .line 10
    .line 11
    iget-object v2, v1, Lmtr;->b:Lmla;

    .line 12
    .line 13
    iget-object v3, v2, Lmla;->dg:Lcpol;

    .line 14
    .line 15
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Larem;

    .line 20
    .line 21
    iget-object v1, v1, Lmtr;->a:Lmxz;

    .line 22
    .line 23
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 24
    .line 25
    iget-object v1, v1, Lmyf;->kH:Lcpol;

    .line 26
    .line 27
    iget-object v2, v2, Lmla;->b:Lcpol;

    .line 28
    .line 29
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-direct {v0, p1, v3, v1, v2}, Lamjf;-><init>(Lchzg;Larem;Lcsyx;Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Lamjf;

    .line 40
    .line 41
    check-cast v1, Lmwz;

    .line 42
    .line 43
    iget-object v2, v1, Lmwz;->b:Lmla;

    .line 44
    .line 45
    iget-object v3, v2, Lmla;->dg:Lcpol;

    .line 46
    .line 47
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Larem;

    .line 52
    .line 53
    iget-object v1, v1, Lmwz;->a:Lmxz;

    .line 54
    .line 55
    iget-object v1, v1, Lmxz;->a:Lmyf;

    .line 56
    .line 57
    iget-object v1, v1, Lmyf;->kH:Lcpol;

    .line 58
    .line 59
    iget-object v2, v2, Lmla;->b:Lcpol;

    .line 60
    .line 61
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-direct {v0, p1, v3, v1, v2}, Lamjf;-><init>(Lchzg;Larem;Lcsyx;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
