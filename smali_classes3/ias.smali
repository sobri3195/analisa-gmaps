.class public final Lias;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liaa;


# instance fields
.field private final a:Ljld;


# direct methods
.method public constructor <init>(Ljld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lias;->a:Ljld;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lidc;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lida;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lida;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lias;->a:Ljld;

    .line 11
    .line 12
    new-instance v2, Lexq;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, p1, v3}, Lexq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Ljld;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lbin;

    .line 21
    .line 22
    iget-object p1, p1, Lbin;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljfc;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Ljfc;->b(Lida;Lctdt;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
