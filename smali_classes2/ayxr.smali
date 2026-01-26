.class public final Layxr;
.super Ljwy;
.source "PG"


# instance fields
.field private final a:Layxs;


# direct methods
.method public constructor <init>(Layxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljwy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxr;->a:Layxs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljkn;Ljld;)V
    .locals 1

    .line 1
    const-class p1, Layxt;

    .line 2
    .line 3
    const-class p2, Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v0, p0, Layxr;->a:Layxs;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2, v0}, Ljld;->i(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
