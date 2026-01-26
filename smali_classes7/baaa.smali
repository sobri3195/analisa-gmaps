.class public final Lbaaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipa;


# instance fields
.field final synthetic a:Lbaab;


# direct methods
.method public constructor <init>(Lbaab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaaa;->a:Lbaab;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbaaa;->a:Lbaab;

    .line 5
    .line 6
    invoke-static {p1}, Lbaab;->d(Lbaab;)Landroid/text/SpannableString;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
