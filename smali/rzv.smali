.class public final Lrzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Louc;


# instance fields
.field public final a:Lzto;

.field public final b:Lzto;

.field private final c:Lota;

.field private final d:Lctjg;


# direct methods
.method public constructor <init>(Lota;Lctjg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrzv;->c:Lota;

    .line 11
    .line 12
    iput-object p2, p0, Lrzv;->d:Lctjg;

    .line 13
    .line 14
    new-instance p1, Lzto;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lzto;-><init>([C)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrzv;->a:Lzto;

    .line 21
    .line 22
    new-instance p1, Lzto;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lzto;-><init>([C)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lrzv;->b:Lzto;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrzv;->c:Lota;

    .line 5
    .line 6
    invoke-interface {v0}, Lota;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    iget-object v0, p0, Lrzv;->d:Lctjg;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq p2, v4, :cond_1

    .line 22
    .line 23
    new-instance v5, Lqet;

    .line 24
    .line 25
    const/16 v9, 0xe

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v6, p0

    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v5 .. v10}, Lqet;-><init>(Lrzv;Lcom/google/protobuf/MessageLite;Lctbw;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v2, v5, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    move-object v7, p1

    .line 39
    new-instance p1, Lqet;

    .line 40
    .line 41
    const/16 p2, 0xd

    .line 42
    .line 43
    invoke-direct {p1, p0, v7, v3, p2}, Lqet;-><init>(Lrzv;Lcom/google/protobuf/MessageLite;Lctbw;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v2, p1, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 47
    .line 48
    .line 49
    return-void
.end method
