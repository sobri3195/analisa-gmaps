.class final Layrz;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Laysl;


# instance fields
.field private final a:Laysm;


# direct methods
.method public constructor <init>(Laysm;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laysm;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Laysm;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Layrz;->a:Laysm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laysm;
    .locals 1

    .line 1
    iget-object v0, p0, Layrz;->a:Laysm;

    .line 2
    .line 3
    return-object v0
.end method
