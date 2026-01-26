.class public final Laohn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpma;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcpol;Lcpol;I)V
    .locals 0

    .line 1
    iput p3, p0, Laohn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laohn;->a:Lcpol;

    .line 7
    .line 8
    iput-object p2, p0, Laohn;->b:Lcpol;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laohn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laohn;->b:Lcpol;

    iput-object p2, p0, Laohn;->a:Lcpol;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laohn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laohn;->a:Lcpol;

    .line 9
    .line 10
    check-cast p1, Laotb;

    .line 11
    .line 12
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laosy;

    .line 17
    .line 18
    iput-object v0, p1, Laotb;->a:Laosy;

    .line 19
    .line 20
    iget-object v0, p0, Laohn;->b:Lcpol;

    .line 21
    .line 22
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laosz;

    .line 27
    .line 28
    iput-object v0, p1, Laotb;->b:Laosz;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Laohn;->b:Lcpol;

    .line 32
    .line 33
    check-cast p1, Laneb;

    .line 34
    .line 35
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lavya;

    .line 40
    .line 41
    iput-object v0, p1, Laneb;->c:Lavya;

    .line 42
    .line 43
    iget-object v0, p0, Laohn;->a:Lcpol;

    .line 44
    .line 45
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbeih;

    .line 50
    .line 51
    iput-object v0, p1, Laneb;->a:Lbeih;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Laohn;->a:Lcpol;

    .line 55
    .line 56
    check-cast p1, Laohg;

    .line 57
    .line 58
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p1, Laohg;->a:Lcplz;

    .line 63
    .line 64
    iget-object v0, p0, Laohn;->b:Lcpol;

    .line 65
    .line 66
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, Laohg;->b:Lcplz;

    .line 71
    .line 72
    return-void
.end method
