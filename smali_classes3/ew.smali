.class public final synthetic Lew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvl;


# instance fields
.field public final synthetic a:Lex;


# direct methods
.method public synthetic constructor <init>(Lex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew;->a:Lex;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lew;->a:Lex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lex;->e(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
