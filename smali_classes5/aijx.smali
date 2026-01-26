.class public final synthetic Laijx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lbzve;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Lcom/google/common/collect/ImmutableList;ZILbzve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laijx;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    .line 5
    .line 6
    iput-object p2, p0, Laijx;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-boolean p3, p0, Laijx;->c:Z

    .line 9
    .line 10
    iput p4, p0, Laijx;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Laijx;->e:Lbzve;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lbxci;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laijx;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Laijx;->a:Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v2, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->e:Laivb;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Laivb;->b(Ljava/lang/String;)Laynt;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-boolean v3, p0, Laijx;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lbeih;

    .line 39
    .line 40
    sget-object v3, Lbekl;->I:Lbelf;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbehn;

    .line 47
    .line 48
    sget-object v3, Lbeki;->h:Lbeki;

    .line 49
    .line 50
    iget v3, v3, Lbeki;->m:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lbehn;->a(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v2, p0, Laijx;->d:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    new-array v4, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object v2, v4, v5

    .line 66
    .line 67
    const-string v2, "%d - Failed to load account for ReporterService."

    .line 68
    .line 69
    invoke-static {v3, v2, v4}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0, v3}, Lbxci;->k(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Laijx;->e:Lbzve;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
