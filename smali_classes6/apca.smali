.class public final synthetic Lapca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfht;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lapcb;Lappp;Laoms;II)V
    .locals 0

    .line 1
    iput p5, p0, Lapca;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapca;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapca;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lapca;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lapca;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lctjg;Lacq;ILwj;I)V
    .locals 0

    .line 15
    iput p5, p0, Lapca;->e:I

    iput-object p1, p0, Lapca;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapca;->b:Ljava/lang/Object;

    iput p3, p0, Lapca;->a:I

    iput-object p4, p0, Lapca;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lapca;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapca;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget v5, p0, Lapca;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lapca;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    new-instance v1, Lwi;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lacq;

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lwj;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lwi;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lctbw;Lacq;ILwj;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lapca;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v3, v0, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    move-object v2, p1

    .line 35
    iget v4, p0, Lapca;->a:I

    .line 36
    .line 37
    iget-object p1, p0, Lapca;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    iget-object v2, p0, Lapca;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lapca;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    new-instance v0, Lahqd;

    .line 46
    .line 47
    check-cast v1, Lapcb;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Laoms;

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    invoke-direct/range {v0 .. v6}, Lahqd;-><init>(Lapcb;Lappp;Laoms;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lapcb;->l:Lauov;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lauov;->d(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "LocalListsVeneerImpl.openListInternal"

    .line 62
    .line 63
    return-object p1
.end method
