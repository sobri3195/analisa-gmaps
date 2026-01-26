.class public final Layxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Layxs;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljsr;)Ljsm;
    .locals 3

    .line 1
    iget v0, p0, Layxs;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Layxe;

    .line 6
    .line 7
    const-class v1, Ljava/io/InputStream;

    .line 8
    .line 9
    new-instance v2, Layxd;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljsr;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljsm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v2, p1, v0}, Layxd;-><init>(Ljsm;I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const-class v0, Ljsb;

    .line 24
    .line 25
    const-class v1, Ljava/io/InputStream;

    .line 26
    .line 27
    new-instance v2, Layxd;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljsr;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljsm;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {v2, p1, v0}, Layxd;-><init>(Ljsm;I)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
