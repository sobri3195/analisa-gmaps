.class public final synthetic Labvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfi;


# instance fields
.field public final synthetic a:Labvp;

.field public final synthetic b:Lbzve;

.field public final synthetic c:Laynt;

.field public final synthetic d:Lculk;

.field public final synthetic e:Lchfw;


# direct methods
.method public synthetic constructor <init>(Labvp;Lbzve;Laynt;Lculk;Lchfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labvh;->a:Labvp;

    .line 5
    .line 6
    iput-object p2, p0, Labvh;->b:Lbzve;

    .line 7
    .line 8
    iput-object p3, p0, Labvh;->c:Laynt;

    .line 9
    .line 10
    iput-object p4, p0, Labvh;->d:Lculk;

    .line 11
    .line 12
    iput-object p5, p0, Labvh;->e:Lchfw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbhfp;)V
    .locals 4

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labvh;->b:Lbzve;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Labuo;->a:Labuo;

    .line 13
    .line 14
    invoke-static {p1}, Labup;->a(Labuo;)Labup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySettings;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Labvh;->e:Lchfw;

    .line 33
    .line 34
    iget-object v1, p0, Labvh;->d:Lculk;

    .line 35
    .line 36
    iget-object v2, p0, Labvh;->c:Laynt;

    .line 37
    .line 38
    iget-object v3, p0, Labvh;->a:Labvp;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1, p1}, Labvp;->b(Laynt;Lculk;Lchfw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Labup;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Labup;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object p1, Labuo;->c:Labuo;

    .line 53
    .line 54
    invoke-static {p1}, Labup;->a(Labuo;)Labup;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
