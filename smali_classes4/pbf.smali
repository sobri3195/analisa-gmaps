.class public final Lpbf;
.super Lctfh;
.source "PG"


# instance fields
.field final synthetic a:Lpbg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lpbg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpbf;->a:Lpbg;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lctfh;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lctgk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lpba;

    .line 2
    .line 3
    check-cast p2, Lpba;

    .line 4
    .line 5
    invoke-static {p2, p3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lpbf;->a:Lpbg;

    .line 12
    .line 13
    invoke-virtual {p1}, Lpbg;->k()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lpba;->d:Ltdg;

    .line 17
    .line 18
    iget-object p2, p3, Lpba;->d:Ltdg;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
