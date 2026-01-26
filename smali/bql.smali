.class public final Lbql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrc;


# instance fields
.field private final synthetic a:Lbrc;


# direct methods
.method public constructor <init>(Lbrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbql;->a:Lbrc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbwg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbql;->a:Lbrc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbrc;->a()Lbwg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
