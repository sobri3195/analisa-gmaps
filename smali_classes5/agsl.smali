.class public final Lagsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lazqu;

.field public final b:Laivb;

.field public final c:Laypr;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lazqu;Laivb;Laypr;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lagsl;->a:Lazqu;

    .line 14
    .line 15
    iput-object p2, p0, Lagsl;->b:Laivb;

    .line 16
    .line 17
    iput-object p3, p0, Lagsl;->c:Laypr;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lagsl;->d:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method
