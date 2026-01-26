.class public final Lvnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgir;


# instance fields
.field private a:Lgit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvnz;->a:Lgit;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R()Lgik;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvnz;->a()Lgit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a()Lgit;
    .locals 2

    .line 1
    iget-object v0, p0, Lvnz;->a:Lgit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgit;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgit;-><init>(Lgir;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvnz;->a:Lgit;

    .line 11
    .line 12
    sget-object v1, Lgij;->b:Lgij;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgit;->f(Lgij;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lvnz;->a:Lgit;

    .line 18
    .line 19
    return-object v0
.end method
