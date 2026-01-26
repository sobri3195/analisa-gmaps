.class public final Leuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwy;


# instance fields
.field public final a:Ldww;


# direct methods
.method public constructor <init>(Ldww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leuj;->a:Ldww;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldww;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Leuj;->a:Ldww;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldww;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leuj;->a:Ldww;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldww;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Ldww;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
