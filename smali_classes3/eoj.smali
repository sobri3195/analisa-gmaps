.class public final Leoj;
.super Leol;
.source "PG"


# instance fields
.field public a:Laflq;


# direct methods
.method public constructor <init>(Laflq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leol;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leoj;->a:Laflq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leoj;->a:Laflq;

    .line 2
    .line 3
    iget-object v0, v0, Laflq;->b:Lbhc;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Check failed."

    .line 8
    .line 9
    invoke-static {p1}, Lekm;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Leoj;->a:Laflq;

    .line 13
    .line 14
    iget-object p1, p1, Laflq;->a:Lbdyv;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b(Lbhc;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(Lbhc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leoj;->a:Laflq;

    .line 2
    .line 3
    iget-object v0, v0, Laflq;->b:Lbhc;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
