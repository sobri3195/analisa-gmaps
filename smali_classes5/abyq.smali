.class public final synthetic Labyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxkl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Labzc;


# direct methods
.method public synthetic constructor <init>(ILabzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Labyq;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Labyq;->b:Labzc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Labyq;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    cmp-long p2, p2, v0

    .line 5
    .line 6
    check-cast p1, Laqdw;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Labyq;->b:Labzc;

    .line 11
    .line 12
    instance-of p3, p2, Labza;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    check-cast p2, Labza;

    .line 17
    .line 18
    invoke-virtual {p1}, Laqdw;->b()Lcpbl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p2, Labza;->a:Lcewb;

    .line 23
    .line 24
    const/16 p3, 0x8

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0, p2, v0, p3}, Lavuc;->dD(Lcpbl;Lbazx;Lcewb;Laqjj;I)Laqdw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1
.end method
