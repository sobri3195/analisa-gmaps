.class public final synthetic Lbbyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbbyv;

.field public final synthetic b:Lbbyu;


# direct methods
.method public synthetic constructor <init>(Lbbyv;Lbbyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbyt;->a:Lbbyv;

    .line 5
    .line 6
    iput-object p2, p0, Lbbyt;->b:Lbbyu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbyt;->a:Lbbyv;

    .line 2
    .line 3
    iget-object v1, p0, Lbbyt;->b:Lbbyu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbbyv;->r(Lbbyv;Lbbyu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
