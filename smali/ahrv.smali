.class public final Lahrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhb;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lahrw;


# direct methods
.method public constructor <init>(Lahrw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahrv;->b:Lahrw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lahos;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lahos;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lahrv;->b:Lahrw;

    .line 8
    .line 9
    iget-object v1, v1, Lahrw;->d:Lbzut;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
