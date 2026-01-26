.class public final Lakdn;
.super Laguq;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lnei;

.field public final b:Laxqn;


# direct methods
.method public constructor <init>(Lnei;Laxqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laguq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lakdn;->a:Lnei;

    .line 11
    .line 12
    iput-object p2, p0, Lakdn;->b:Laxqn;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lnei;Laxqn;[B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Laguq;-><init>()V

    iput-object p1, p0, Lakdn;->a:Lnei;

    iput-object p2, p0, Lakdn;->b:Laxqn;

    return-void
.end method
