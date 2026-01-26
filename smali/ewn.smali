.class public final Lewn;
.super Leae;
.source "PG"

# interfaces
.implements Lern;


# instance fields
.field public a:Z

.field public b:Lctdp;

.field private final c:Z


# direct methods
.method public constructor <init>(ZZLctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lewn;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lewn;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lewn;->b:Lctdp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final kt(Lexi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lewn;->b:Lctdp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lewn;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lewn;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
