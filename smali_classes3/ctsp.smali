.class public final Lctsp;
.super Lctif;
.source "PG"


# instance fields
.field public final b:Lctso;


# direct methods
.method public constructor <init>(Lctcb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lctif;-><init>(Lctcb;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lctso;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lctso;-><init>(Lctkp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lctsp;->b:Lctso;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final t(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lctsp;->b:Lctso;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lctso;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lctsp;->b:Lctso;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lctso;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
