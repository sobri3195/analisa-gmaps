.class public Lzhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzeq;


# instance fields
.field protected a:I

.field private final b:Loln;

.field private final c:Lzjf;


# direct methods
.method public constructor <init>(Loln;Lzjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhr;->b:Loln;

    .line 5
    .line 6
    iput-object p2, p0, Lzhr;->c:Lzjf;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lzhr;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Loln;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhr;->b:Loln;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lzjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhr;->c:Lzjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzhr;->a:I

    .line 2
    .line 3
    return-void
.end method
