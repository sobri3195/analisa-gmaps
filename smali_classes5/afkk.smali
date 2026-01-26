.class public final synthetic Lafkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lafkk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lafkk;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lafkk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lagkt;

    .line 9
    .line 10
    iget-boolean v1, p0, Lafkk;->a:Z

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lagkt;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lafkk;->a:Z

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ldse;->a:Ldse;

    .line 23
    .line 24
    new-instance v2, Ldqn;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    new-instance v0, Lafkj;

    .line 31
    .line 32
    iget-boolean v1, p0, Lafkk;->a:Z

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lafkj;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
