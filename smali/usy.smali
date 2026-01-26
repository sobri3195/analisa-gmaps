.class final Lusy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lurt;


# instance fields
.field private final a:Lurt;

.field private final b:Lbwrx;

.field private c:Lurs;


# direct methods
.method public constructor <init>(Lurt;Lbwrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusy;->a:Lurt;

    .line 5
    .line 6
    iput-object p2, p0, Lusy;->b:Lbwrx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lusy;->c:Lurs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lurs;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lusy;->a:Lurt;

    .line 9
    .line 10
    invoke-interface {v0}, Lurt;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lusy;->b:Lbwrx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbwrx;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lusy;->a:Lurt;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lurt;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Lurs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lusy;->c:Lurs;

    .line 2
    .line 3
    iget-object v0, p0, Lusy;->a:Lurt;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lurt;->e(Lurs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
