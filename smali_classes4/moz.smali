.class final Lmoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzp;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoz;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)Lzzq;
    .locals 6

    .line 1
    new-instance v0, Lzzq;

    .line 2
    .line 3
    iget-object v1, p0, Lmoz;->a:Lmsi;

    .line 4
    .line 5
    iget-object v2, v1, Lmsi;->a:Lmxz;

    .line 6
    .line 7
    iget-object v3, v2, Lmxz;->e:Lcpol;

    .line 8
    .line 9
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, v2, Lmxz;->A:Lcpol;

    .line 16
    .line 17
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lazqu;

    .line 22
    .line 23
    iget-object v1, v1, Lmsi;->b:Lmla;

    .line 24
    .line 25
    iget-object v4, v1, Lmla;->fs:Lcpol;

    .line 26
    .line 27
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lzzr;

    .line 32
    .line 33
    iget-object v1, v1, Lmla;->fr:Lcpol;

    .line 34
    .line 35
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lafth;

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    move-object v4, v1

    .line 43
    move-object v1, v3

    .line 44
    move-object v3, v5

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lzzq;-><init>(Landroid/content/Context;Lazqu;Lzzr;Lafth;Lnsj;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
