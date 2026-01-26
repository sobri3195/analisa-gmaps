.class public Layhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfh;


# instance fields
.field private final a:Lzeq;


# direct methods
.method public constructor <init>(Lcphd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzhv;

    .line 5
    .line 6
    new-instance v1, Lzjf;

    .line 7
    .line 8
    iget-object p1, p1, Lcphd;->b:Lcirn;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcirn;->a:Lcirn;

    .line 13
    .line 14
    :cond_0
    invoke-direct {v1, p1}, Lzjf;-><init>(Lcirn;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lzhv;-><init>(Loln;Lzjf;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Layhe;->a:Lzeq;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lzeq;
    .locals 1

    .line 1
    iget-object v0, p0, Layhe;->a:Lzeq;

    .line 2
    .line 3
    return-object v0
.end method
