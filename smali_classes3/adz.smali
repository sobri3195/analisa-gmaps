.class public final Ladz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laox;


# instance fields
.field public final a:Lauz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lauz;->a()Lauz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ladz;->a:Lauz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laea;
    .locals 2

    .line 1
    iget-object v0, p0, Ladz;->a:Lauz;

    .line 2
    .line 3
    new-instance v1, Laea;

    .line 4
    .line 5
    invoke-static {v0}, Lavc;->f(Latw;)Lavc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Laea;-><init>(Latw;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final d()Lauz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
