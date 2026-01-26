.class public final Lzzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkzt;


# instance fields
.field private final a:Lzzr;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lzzr;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzzo;->a:Lzzr;

    .line 8
    .line 9
    iput-object p2, p0, Lzzo;->b:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final qI(Lblah;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzzo;->a:Lzzr;

    .line 2
    .line 3
    iget-object v0, p0, Lzzo;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lzzr;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
