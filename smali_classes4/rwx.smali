.class public final Lrwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamvu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkof;->b:Lbkof;

    .line 5
    .line 6
    sget v0, Lbkod;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbnvt;Z)Lbksc;
    .locals 0

    .line 1
    sget-object p2, Lbkof;->b:Lbkof;

    .line 2
    .line 3
    invoke-static {}, Lbfzm;->ar()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbnvt;->i()Lcjbh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcjbh;->f:Lcjbg;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcjbg;->a:Lcjbg;

    .line 15
    .line 16
    :cond_0
    iget p1, p1, Lcjbg;->e:I

    .line 17
    .line 18
    invoke-static {p1}, Lbmbs;->c(I)Lbmbs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
