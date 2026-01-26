.class public final Lexh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lctdt;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    sget-object v0, Lexg;->a:Lexg;

    invoke-direct {p0, p1, v0}, Lexh;-><init>(Ljava/lang/String;Lctdt;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lexh;->b:Lctdt;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLctdt;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p3}, Lexh;-><init>(Ljava/lang/String;Lctdt;)V

    iput-boolean p2, p0, Lexh;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lexh;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexh;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lexi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AccessibilityKey: "

    .line 2
    .line 3
    iget-object v1, p0, Lexh;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
