.class public final synthetic Lamqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loof;


# instance fields
.field public final synthetic a:Lamqs;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lamqs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamqo;->a:Lamqs;

    .line 5
    .line 6
    iput-boolean p2, p0, Lamqo;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lamqo;->a:Lamqs;

    .line 2
    .line 3
    iget-boolean v1, p0, Lamqo;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lamqs;->y(Lamqs;Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
