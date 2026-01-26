.class final Lsxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lri;


# instance fields
.field final synthetic a:Lsxf;


# direct methods
.method public constructor <init>(Lsxf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsxe;->a:Lsxf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsxe;->a:Lsxf;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsxf;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lsxf;->o:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lsxf;->C()Lcpmu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcpmu;->d()Lnac;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;

    .line 19
    .line 20
    iget-object v1, v1, Lnac;->a:Lmxz;

    .line 21
    .line 22
    iget-object v2, v1, Lmxz;->Q:Lcpol;

    .line 23
    .line 24
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lawuz;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->l:Lawuz;

    .line 31
    .line 32
    iget-object v2, v1, Lmxz;->bd:Lcpol;

    .line 33
    .line 34
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lazlu;

    .line 39
    .line 40
    iput-object v2, v0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->m:Lazlu;

    .line 41
    .line 42
    iget-object v1, v1, Lmxz;->B:Lcpol;

    .line 43
    .line 44
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbeih;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->n:Lbeih;

    .line 51
    .line 52
    :cond_0
    return-void
.end method
