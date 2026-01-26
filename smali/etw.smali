.class public final Letw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leuw;


# instance fields
.field private final a:Lfdj;


# direct methods
.method public constructor <init>(Lfdj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letw;->a:Lfdj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Letw;->a:Lfdj;

    .line 2
    .line 3
    iget-object v0, v0, Lfdj;->a:Lfda;

    .line 4
    .line 5
    invoke-interface {v0}, Lfda;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Letw;->a:Lfdj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfdj;->c()Lfdj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lfdj;->a:Lfda;

    .line 10
    .line 11
    invoke-interface {v0}, Lfda;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
