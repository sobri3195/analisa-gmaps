.class public final Laal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafq;


# instance fields
.field private final a:Lahq;

.field private final b:Lahq;


# direct methods
.method public constructor <init>(Lahq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laal;->a:Lahq;

    .line 5
    .line 6
    iput-object p1, p0, Laal;->b:Lahq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lahq;->a()J

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lahq;
    .locals 1

    .line 1
    iget-object v0, p0, Laal;->b:Lahq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lctgd;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
