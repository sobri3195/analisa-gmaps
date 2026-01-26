.class public final Lprb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Loyx;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Loyx;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprb;->a:Loyx;

    .line 5
    .line 6
    iput-object p2, p0, Lprb;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method private static c(Loyx;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Loyx;->p(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lprb;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lprb;->a:Loyx;

    .line 4
    .line 5
    const v2, 0x7f1404b3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lprb;->c(Loyx;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lprb;->a:Loyx;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lprb;->c(Loyx;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
