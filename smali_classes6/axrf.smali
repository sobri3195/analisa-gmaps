.class public final Laxrf;
.super Ljava/io/ObjectOutputStream;
.source "PG"


# instance fields
.field private final a:Laxqn;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Laxqn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxrf;->a:Laxqn;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Laxrf;->enableReplaceObject(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final replaceObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Laxrd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laxrf;->a:Laxqn;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Laxrd;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laxqn;->r(Laxrd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laxrd;->h(Laxqn;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1
.end method
