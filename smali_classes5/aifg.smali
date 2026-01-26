.class public Laifg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laife;


# instance fields
.field private final a:Laipm;

.field private final b:Lnem;


# direct methods
.method public constructor <init>(Lnem;Laipm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laifg;->b:Lnem;

    .line 5
    .line 6
    iput-object p2, p0, Laifg;->a:Laipm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Laipm;
    .locals 1

    .line 1
    iget-object v0, p0, Laifg;->a:Laipm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laifg;->b:Lnem;

    .line 2
    .line 3
    invoke-interface {v0}, Lnem;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
