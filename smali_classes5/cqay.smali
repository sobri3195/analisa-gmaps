.class public final synthetic Lcqay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtas;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcqay;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcqay;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbpda;->a:Lbpda;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbpda;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lbpdq;->a:Lbpdq;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcmfr;->parseFrom(Lcmfr;[B)Lcmfr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbpdq;

    .line 21
    .line 22
    return-object p1
.end method
