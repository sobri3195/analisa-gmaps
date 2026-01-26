.class public Lacpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacpw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lacox;


# direct methods
.method public constructor <init>(Lckgg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lckgg;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lacpx;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lckgg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lacpx;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lacoy;

    .line 13
    .line 14
    iget-object p1, p1, Lckgg;->d:Lckgi;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lckgi;->a:Lckgi;

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, p1}, Lacoy;-><init>(Lckgi;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lacpx;->c:Lacox;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lacox;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpx;->c:Lacox;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpx;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacpx;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
