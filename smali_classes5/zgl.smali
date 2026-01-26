.class public final Lzgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzeo;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lxql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzgl;->b:Lxql;

    .line 5
    .line 6
    iput-object p1, p0, Lzgl;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzgl;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lzgl;->b:Lxql;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsx;->r(Landroid/content/Context;Lxql;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
