.class public final Lqui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lquj;


# instance fields
.field public final synthetic a:Lbnhb;

.field public final synthetic b:Lueb;

.field final synthetic c:Lbnvs;


# direct methods
.method public constructor <init>(Lbnhb;Lueb;Lbnvs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqui;->a:Lbnhb;

    .line 2
    .line 3
    iput-object p2, p0, Lqui;->b:Lueb;

    .line 4
    .line 5
    iput-object p3, p0, Lqui;->c:Lbnvs;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lueb;
    .locals 1

    .line 1
    iget-object v0, p0, Lqui;->b:Lueb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbnhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lqui;->a:Lbnhb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqui;->c:Lbnvs;

    .line 2
    .line 3
    sget-object v1, Lbnvs;->b:Lbnvs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
