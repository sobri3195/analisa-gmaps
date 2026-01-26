.class public Laraj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqzr;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Larag;

.field private final c:Loma;


# direct methods
.method public constructor <init>(Larah;Ljava/lang/String;Lccfb;Laxrd;Loma;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larah;",
            "Ljava/lang/String;",
            "Lccfb;",
            "Laxrd<",
            "Lnsj;",
            ">;",
            "Loma;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p1

    .line 9
    move-object v1, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-virtual/range {v0 .. v7}, Larah;->a(Ljava/lang/String;Ljava/lang/Integer;Laxrd;Lccfb;Laxrd;Ljava/lang/Integer;Z)Larag;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laraj;->b:Larag;

    .line 17
    .line 18
    iput-object v1, p0, Laraj;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Laraj;->c:Loma;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Laraj;->c:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laqzq;
    .locals 1

    .line 1
    iget-object v0, p0, Laraj;->b:Larag;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laraj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
