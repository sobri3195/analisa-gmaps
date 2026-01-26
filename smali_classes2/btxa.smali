.class public final Lbtxa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbfxh;

.field private final c:Lbfyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfxh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtxa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbtxa;->b:Lbfxh;

    .line 7
    .line 8
    new-instance p2, Lcuxu;

    .line 9
    .line 10
    invoke-direct {p2}, Lcuxu;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbifm;

    .line 14
    .line 15
    new-instance v1, Lbiev;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lbiev;-><init>(Lbiep;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lbifm;-><init>(Landroid/content/Context;Lbiev;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbtxa;->c:Lbfyn;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcuxt;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbtxa;->b:Lbfxh;

    .line 2
    .line 3
    iget-object v1, p0, Lbtxa;->c:Lbfyn;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lbfxh;->h(Lcom/google/protobuf/MessageLite;Lbfyn;)Lbfxg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbfwz;->d()Lbhfp;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method
